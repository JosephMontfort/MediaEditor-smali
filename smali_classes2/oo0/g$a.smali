.class public final Loo0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo0/i$b<",
        "Loo0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Loo0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo0/g$a;->a:Loo0/g$a;

    return-void
.end method
