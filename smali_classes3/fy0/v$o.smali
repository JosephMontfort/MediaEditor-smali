.class public final Lfy0/v$o;
.super Lfy0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfy0/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/v$o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lfy0/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/x;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lfy0/v$o;->a:Ljava/lang/Class;

    iget-object p1, p1, Lfy0/x;->e:Lvw0/z$a;

    invoke-virtual {p1, p0, p2}, Lvw0/z$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
