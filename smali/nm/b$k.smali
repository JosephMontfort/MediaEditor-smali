.class public final Lnm/b$k;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:Lnm/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$k;

    const/16 v1, 0x194

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$k;->b:Lnm/b$k;

    return-void
.end method
