.class public final synthetic Lia0/f;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lia0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lia0/f;

    const-string v1, "getLocalItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lia0/i;

    const-string v4, "localItems"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lia0/f;->h:Lia0/f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia0/i;

    iget-object p0, p1, Lia0/i;->a:Ljava/util/List;

    return-object p0
.end method
