.class public final synthetic Laf0/i;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Laf0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laf0/i;

    const-string v1, "getItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Laf0/k$a;

    const-string v4, "items"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Laf0/i;->h:Laf0/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laf0/k$a;

    iget-object p0, p1, Laf0/k$a;->a:Ljava/util/List;

    return-object p0
.end method
