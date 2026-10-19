.class public final synthetic Led0/y;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Led0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Led0/y;

    const-string v1, "getSelectItemIndex()I"

    const/4 v2, 0x0

    const-class v3, Lzc0/m;

    const-string v4, "selectItemIndex"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Led0/y;->h:Led0/y;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc0/m;

    iget p0, p1, Lzc0/m;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
