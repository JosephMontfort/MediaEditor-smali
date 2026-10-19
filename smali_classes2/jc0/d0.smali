.class public final synthetic Ljc0/d0;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Ljc0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljc0/d0;

    const-string v1, "getTabs()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Ljc0/h0;

    const-string v4, "tabs"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljc0/d0;->h:Ljc0/d0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljc0/h0;

    iget-object p0, p1, Ljc0/h0;->a:Ljava/util/List;

    return-object p0
.end method
