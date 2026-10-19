.class public final synthetic Lie0/j0;
.super Lap0/q;
.source "SourceFile"


# static fields
.field public static final h:Lie0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie0/j0;

    const-string v1, "diyItemSelection"

    const-string v2, "getDiyItemSelection()I"

    const-class v3, Lie0/b1;

    invoke-direct {v0, v3, v1, v2}, Lap0/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lie0/j0;->h:Lie0/j0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lie0/b1;

    iget p0, p1, Lie0/b1;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
