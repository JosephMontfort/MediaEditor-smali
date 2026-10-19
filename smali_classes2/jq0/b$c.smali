.class public final Ljq0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljq0/b;


# direct methods
.method public constructor <init>(Ljq0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0/b$c;->a:Ljq0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpq0/f;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lpq0/b;Lpq0/f;)Liq0/u$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lpq0/f;Lpq0/b;Lpq0/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lpq0/f;Luq0/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lpq0/f;)Liq0/u$b;
    .locals 1

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljq0/e;

    invoke-direct {p1, p0}, Ljq0/e;-><init>(Ljq0/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
