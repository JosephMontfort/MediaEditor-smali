.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La6/d;->a:I

    iput-object p1, p0, La6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La6/d;->a:I

    iget-object p0, p0, La6/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo2/d;

    invoke-static {p0}, Lo2/d;->d(Lo2/d;)V

    return-void

    :pswitch_0
    check-cast p0, La6/g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuReleaseEGLContext()V

    const-string v0, "KIT_SDKController"

    const-string v1, "fuReleaseEGLContext()"

    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v0}, Ln6/a$a;->a()Ln6/a;

    move-result-object v0

    invoke-virtual {v0}, Ln6/a;->g()V

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ln6/b;->c()Lb6/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb6/b;->a(I)Lc6/a;

    move-result-object v1

    invoke-interface {v1}, Lc6/a;->b()V

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ln6/b;->c()Lb6/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb6/b;->a(I)Lc6/a;

    move-result-object v0

    invoke-interface {v0}, Lc6/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, La6/g;->d:Landroid/opengl/EGLContext;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
