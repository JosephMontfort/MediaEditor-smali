.class public final Lgs0/k$b;
.super Lgs0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgs0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/k$b;

    invoke-direct {v0}, Lgs0/j;-><init>()V

    sput-object v0, Lgs0/k$b;->a:Lgs0/k$b;

    return-void
.end method
