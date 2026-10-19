.class public final Lz70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Z[Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Lcom/miui/mediaeditor/photo/widget/InterceptAbleViewGroup;->setTouchDisabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
