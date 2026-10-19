.class public final Lfy0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "Lvw0/f0;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lfy0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0/f<",
            "Lvw0/f0;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/f<",
            "Lvw0/f0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/s$a;->a:Lfy0/f;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvw0/f0;

    iget-object p0, p0, Lfy0/s$a;->a:Lfy0/f;

    invoke-interface {p0, p1}, Lfy0/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
