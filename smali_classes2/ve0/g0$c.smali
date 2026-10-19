.class public final Lve0/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$c;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object p0, p0, Lve0/g0$c;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "cancel AiAuto"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/d2;->N:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lve0/d2;->O:Lur0/f2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p0, Lll/n;->a:Lhl/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lhl/e;->b()V

    :cond_2
    sput-object v1, Lll/n;->a:Lhl/e;

    return-void
.end method
