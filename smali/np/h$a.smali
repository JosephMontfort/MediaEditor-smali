.class public final Lnp/h$a;
.super Lnp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lnp/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnp/h$a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lnp/h;-><init>(II)V

    sput-object v0, Lnp/h$a;->c:Lnp/h$a;

    return-void
.end method
