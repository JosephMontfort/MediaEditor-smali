.class public final Lnm/b$v;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final b:Lnm/b$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$v;

    const/16 v1, 0x1a1

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$v;->b:Lnm/b$v;

    return-void
.end method
