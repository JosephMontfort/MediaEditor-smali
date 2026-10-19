.class public final Lff/k$b;
.super Lff/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lff/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/k$b;

    invoke-direct {v0}, Lff/k;-><init>()V

    sput-object v0, Lff/k$b;->a:Lff/k$b;

    return-void
.end method
