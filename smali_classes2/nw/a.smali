.class public Lnw/a;
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

.field private final c:Z
    .annotation runtime Lsa/b;
        value = "auto"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnw/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lnw/a;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnw/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lnw/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-boolean v0, p0, Lnw/a;->c:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lnw/a;->b:F

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
