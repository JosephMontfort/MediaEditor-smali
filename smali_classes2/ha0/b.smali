.class public final synthetic Lha0/b;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lha0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lha0/b;

    const-string v1, "getRemoteItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lha0/d;

    const-string v4, "remoteItems"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lha0/b;->h:Lha0/b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha0/d;

    iget-object p0, p1, Lha0/d;->a:Ljava/util/List;

    return-object p0
.end method
