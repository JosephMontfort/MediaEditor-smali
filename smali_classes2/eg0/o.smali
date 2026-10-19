.class public final synthetic Leg0/o;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Leg0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leg0/o;

    const-string v1, "getTabs()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Leg0/q;

    const-string v4, "tabs"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Leg0/o;->h:Leg0/o;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leg0/q;

    iget-object p0, p1, Leg0/q;->a:Ljava/util/List;

    return-object p0
.end method
