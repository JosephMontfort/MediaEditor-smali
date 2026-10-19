.class public final synthetic Lma0/i;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lma0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lma0/i;

    const-string v1, "getActions()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lma0/j$a;

    const-string v4, "actions"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lma0/i;->h:Lma0/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lma0/j$a;

    iget-object p0, p1, Lma0/j$a;->a:Ljava/util/List;

    return-object p0
.end method
