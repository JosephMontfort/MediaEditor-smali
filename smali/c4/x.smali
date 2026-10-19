.class public final Lc4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final b:Lc4/x;


# instance fields
.field public a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc4/x;->a:Ljava/text/DecimalFormat;

    sput-object v0, Lc4/x;->b:Lc4/x;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p0, Lc4/e1;->j:Lc4/e1;

    invoke-virtual {p1, p0}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc4/x;->a:Ljava/text/DecimalFormat;

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p3, p0}, Lc4/d1;->p(DZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lc4/d1;->D()V

    return-void
.end method
