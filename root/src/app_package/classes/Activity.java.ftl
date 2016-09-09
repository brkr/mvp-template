package ${packageName}.${activityClass?lower_case};

import android.os.Bundle;

import ${packageName}.R;

import android.content.Context;
import android.content.Intent;
import android.support.annotation.Nullable;


public final class ${activityClass}Activity extends BaseActivity implements ${viewClass} {
    private static final String TAG = "${activityClass}Act";

    private ${presenterClass} presenter;

    @Override
    protected void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
        presenter = new ${presenterClass}(this);
        // ButterKnife.bind(this);
    }

    @Override
    protected void onPostCreate(@Nullable Bundle savedInstanceState) {
        super.onPostCreate(savedInstanceState);
    }

    public static Intent newInstance(Context context){
        Intent intent = new Intent(context, ${activityClass}Activity.class);
        return intent;
    }

}
