.class public final Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldju;

.field public b:Z

.field public c:Z

.field public d:Lrom;


# direct methods
.method public constructor <init>(Ldju;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    iput-object v0, p0, Ldjt;->a:Ldju;

    .line 65
    return-void
.end method
