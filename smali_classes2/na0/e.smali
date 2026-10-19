.class public final synthetic Lna0/e;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lna0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lna0/e;

    const-string v1, "getActions()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lna0/f$a;

    const-string v4, "actions"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lna0/e;->h:Lna0/e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna0/f$a;

    iget-object p0, p1, Lna0/f$a;->a:Ljava/util/List;

    return-object p0
.end method
