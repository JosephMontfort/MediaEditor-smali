.class public final Lff/k$c;
.super Lff/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lff/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/k$c;

    invoke-direct {v0}, Lff/k;-><init>()V

    sput-object v0, Lff/k$c;->a:Lff/k$c;

    return-void
.end method
