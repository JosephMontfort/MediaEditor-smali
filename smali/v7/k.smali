.class public final Lv7/k;
.super Lv7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final f:Lv7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv7/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, Lv7/k;->f:Lv7/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lv7/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p3}, Lv7/l;->p(Lf7/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lw6/h;->M(J)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv7/l;->q(Ljava/util/Date;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lv7/l;
    .locals 0

    new-instance p0, Lv7/k;

    invoke-direct {p0, p1, p2}, Lv7/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method
