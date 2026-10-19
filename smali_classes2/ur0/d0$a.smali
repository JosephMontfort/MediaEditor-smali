.class public final Lur0/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo0/i$b<",
        "Lur0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lur0/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur0/d0$a;->a:Lur0/d0$a;

    return-void
.end method
