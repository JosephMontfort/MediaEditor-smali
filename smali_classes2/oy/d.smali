.class public Loy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "effect"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lsa/b;
        value = "strength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loy/d;->a:I

    const/4 v0, 0x0

    iput v0, p0, Loy/d;->b:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Loy/d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Loy/d;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
