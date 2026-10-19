.class public final Lqs0/f;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqs0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lqs0/f;->b:Lqs0/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
