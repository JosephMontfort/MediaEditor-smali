.class public Lmiuix/appcompat/app/strategy/CollapseActionBarStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/ActionBar;Lot0/b;)Lot0/a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance p0, Lot0/a;

    invoke-direct {p0}, Lot0/a;-><init>()V

    invoke-static {}, Lgu0/a;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lot0/a;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lot0/a;->a:I

    :goto_0
    iput-boolean p2, p0, Lot0/a;->b:Z

    const/4 p1, 0x3

    iput p1, p0, Lot0/a;->c:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
