.class public final Ljs0/m;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lgs0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljs0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljs0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Ljs0/m;->b:Ljs0/m;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljs0/c;->b:Ljs0/c$a;

    return-object p0
.end method
