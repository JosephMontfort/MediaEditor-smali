.class public final Lkl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs0/q;


# direct methods
.method public static b(Landroid/content/Context;Ljl0/a;Len0/t3;Len0/u3;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init in  pid :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object v0

    iput-object p1, v0, Lkl0/f;->e:Ljl0/a;

    iput-object p2, v0, Lkl0/f;->g:Len0/t3;

    iput-object p3, v0, Lkl0/f;->h:Len0/u3;

    iget-object p1, v0, Lkl0/f;->c:Ljava/util/HashMap;

    iput-object p1, p2, Len0/t3;->b:Ljava/util/HashMap;

    iget-object p1, v0, Lkl0/f;->b:Ljava/util/HashMap;

    iput-object p1, p3, Len0/u3;->b:Ljava/util/HashMap;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "init in process\u3000start scheduleJob"

    invoke-static {p1}, Lil0/b;->q(Ljava/lang/String;)V

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object p0

    iget-object p0, p0, Lkl0/f;->d:Landroid/content/Context;

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object p1

    invoke-virtual {p1}, Lkl0/f;->g()V

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object p0

    invoke-virtual {p0}, Lkl0/f;->h()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)Landroid/os/VibrationEffect;
    .locals 0

    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    return-object p0
.end method
