.class public final Lnp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnp0/b$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp0/b$a;->a:Lnp0/b$a;

    sget-object v0, Lko0/l;->b:Lko0/l;

    sget-object v1, Lnp0/a;->a:Lnp0/a;

    invoke-static {v0, v1}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    sput-object v0, Lnp0/b$a;->b:Ljava/lang/Object;

    return-void
.end method
