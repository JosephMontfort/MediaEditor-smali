.class public final Lgs0/k$c;
.super Lgs0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lgs0/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/k$c;

    invoke-direct {v0}, Lgs0/j;-><init>()V

    sput-object v0, Lgs0/k$c;->a:Lgs0/k$c;

    return-void
.end method
