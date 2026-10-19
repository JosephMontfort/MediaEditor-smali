.class public final Lfy0/v$m;
.super Lfy0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy0/v<",
        "Lvw0/w$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfy0/v$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0/v$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy0/v$m;->a:Lfy0/v$m;

    return-void
.end method


# virtual methods
.method public final a(Lfy0/x;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvw0/w$c;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lfy0/x;->i:Lvw0/w$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvw0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
