.class public final synthetic Led0/u;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Led0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Led0/u;

    const-string v1, "getItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lzc0/m;

    const-string v4, "items"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Led0/u;->h:Led0/u;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc0/m;

    iget-object p0, p1, Lzc0/m;->a:Ljava/util/List;

    return-object p0
.end method
