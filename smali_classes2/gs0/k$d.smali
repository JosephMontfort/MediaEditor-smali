.class public final Lgs0/k$d;
.super Lgs0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lgs0/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/k$d;

    invoke-direct {v0}, Lgs0/j;-><init>()V

    sput-object v0, Lgs0/k$d;->a:Lgs0/k$d;

    return-void
.end method
