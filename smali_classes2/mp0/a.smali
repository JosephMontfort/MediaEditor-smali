.class public final Lmp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$c;


# instance fields
.field public final synthetic a:Lap0/y;


# direct methods
.method public constructor <init>(Lap0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp0/a;->a:Lap0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpq0/b;Lvp0/b;)Liq0/u$a;
    .locals 0

    sget-object p2, Lzp0/a0;->b:Lpq0/b;

    invoke-virtual {p1, p2}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmp0/a;->a:Lap0/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lap0/y;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
