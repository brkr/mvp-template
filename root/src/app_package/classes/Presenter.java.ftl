package ${packageName}.${activityClass?lower_case};


public final class ${presenterClass} extends Presenter<${viewClass}> {

    public ${presenterClass}(${viewClass} view){
        onAttachView(view);
    }
}