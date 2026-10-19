.class public final Lsl0/t;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lzl0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsl0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl0/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lsl0/t;->b:Lsl0/t;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl0/a;

    const-string p0, "view"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzl0/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "type_leica_lens_container"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
