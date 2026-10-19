.class public final Lbl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/miui/mediaeditor/editorService/aidl/video/b;

.field public final b:Lio/p;

.field public final c:Lbl/n0$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbl/n0$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    sget-object v1, Loo0/j;->a:Loo0/j;

    invoke-static {v1, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/p;

    iput-object v0, p0, Lbl/n0;->b:Lio/p;

    new-instance v0, Lbl/n0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbl/n0;->c:Lbl/n0$b;

    return-void
.end method
