.class public final Lcr0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcr0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr0/o$a;->a:Lcr0/o$a;

    return-void
.end method
