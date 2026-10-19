.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/g;


# direct methods
.method public synthetic constructor <init>(La6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->a:La6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, La6/e;->a:La6/g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {p0}, Ln6/b$a;->a()Ln6/b;

    sget-object p0, Lt6/b;->a:Lt6/b$a;

    sget-object p0, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {p0}, Lf6/b$a;->a()Lf6/b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/b;->d()[I

    move-result-object p0

    const-string v0, "items"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyReStoreMission([I)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fuImageBeautyReStoreMission items:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_SDKController"

    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : queueRestoreBreakMode end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OffLineRenderHandler"

    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
