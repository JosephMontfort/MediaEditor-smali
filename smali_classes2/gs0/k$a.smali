.class public final Lgs0/k$a;
.super Lgs0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgs0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/k$a;

    invoke-direct {v0}, Lgs0/j;-><init>()V

    sput-object v0, Lgs0/k$a;->a:Lgs0/k$a;

    return-void
.end method
