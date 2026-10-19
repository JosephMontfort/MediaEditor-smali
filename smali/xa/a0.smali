.class public final Lxa/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxa/a0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/a0;

    const-string v1, " \u2577\u2575\u2502\u2576\u250c\u2514\u251c\u2574\u2510\u2518\u2524\u2500\u252c\u2534\u253c"

    invoke-direct {v0, v1}, Lxa/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxa/a0;->b:Lxa/a0;

    new-instance v0, Lxa/a0;

    const-string v1, " \u2577\u2575\u2502\u2576\u256d\u2570\u251c\u2574\u256e\u256f\u2524\u2500\u252c\u2534\u253c"

    invoke-direct {v0, v1}, Lxa/a0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxa/a0;

    const-string v1, "   | +++ +++-+++"

    invoke-direct {v0, v1}, Lxa/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/a0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Border string must contain exactly 16 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
