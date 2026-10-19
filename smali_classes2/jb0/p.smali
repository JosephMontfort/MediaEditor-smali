.class public final synthetic Ljb0/p;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Ljb0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljb0/p;

    const-string v1, "getRemoteItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Ljb0/w;

    const-string v4, "remoteItems"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljb0/p;->h:Ljb0/p;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb0/w;

    iget-object p0, p1, Ljb0/w;->a:Ljava/util/List;

    return-object p0
.end method
