.class public final Lx80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# static fields
.field public static final e:[[I


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

.field private final c:I
    .annotation runtime Lsa/b;
        value = "style"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lsa/b;
        value = "auto"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    filled-new-array {v0, v0}, [I

    move-result-object v1

    const/4 v0, 0x3

    const/4 v2, 0x4

    move v3, v2

    filled-new-array {v0, v3}, [I

    move-result-object v2

    filled-new-array {v3, v0}, [I

    move-result-object v3

    const/16 v4, 0x10

    const/16 v5, 0x9

    move v6, v4

    filled-new-array {v6, v5}, [I

    move-result-object v4

    filled-new-array {v5, v6}, [I

    move-result-object v6

    const/4 v7, 0x2

    move v8, v5

    move-object v5, v6

    filled-new-array {v7, v0}, [I

    move-result-object v6

    filled-new-array {v0, v7}, [I

    move-result-object v7

    const/16 v0, 0x12

    move v9, v8

    filled-new-array {v0, v9}, [I

    move-result-object v8

    filled-new-array {v9, v0}, [I

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [[I

    move-result-object v0

    sput-object v0, Lx80/b;->e:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx80/b;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lx80/b;->b:F

    iput v0, p0, Lx80/b;->c:I

    iput-boolean v0, p0, Lx80/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lx80/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()[I
    .locals 3

    iget-boolean v0, p0, Lx80/b;->d:Z

    const/16 v1, 0x9

    sget-object v2, Lx80/b;->e:[[I

    if-eqz v0, :cond_0

    sget-object p0, Lep0/c;->a:Lep0/c$a;

    const-string v0, "random"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lep0/c;->b:Lep0/a;

    invoke-virtual {p0, v1}, Lep0/a;->c(I)I

    move-result p0

    aget-object p0, v2, p0

    return-object p0

    :cond_0
    iget p0, p0, Lx80/b;->c:I

    if-ltz p0, :cond_1

    if-ge p0, v1, :cond_1

    aget-object p0, v2, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, v2, p0

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lx80/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
