.class public final Ls6/b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ln6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Ls6/b;->b:Ls6/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {p0}, Ln6/b$a;->a()Ln6/b;

    move-result-object p0

    return-object p0
.end method
