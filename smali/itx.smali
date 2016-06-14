.class public final Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Litw;)V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lity;

    invoke-direct {v0, p4}, Lity;-><init>(Litw;)V

    .line 2000
    new-instance v1, Lhwm;

    invoke-direct {v1, p1}, Lhwm;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Lhwn;

    invoke-direct {v6, v0}, Lhwn;-><init>(Lhhh;)V

    new-instance v2, Lhwo;

    invoke-direct {v2, v1, v6}, Lhwo;-><init>(Lhwm;Lhhh;)V

    new-instance v0, Lhwq;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lhwq;-><init>(Lhwm;Lhwl;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lhhh;)V

    new-instance v2, Lhwr;

    invoke-direct {v2, v6}, Lhwr;-><init>(Lhhh;)V

    iget-object v3, v1, Lhwm;->a:Lhfc;

    invoke-virtual {v3, v0}, Lhfc;->a(Lhbp;)V

    iget-object v0, v1, Lhwm;->a:Lhfc;

    invoke-virtual {v0, v2}, Lhfc;->a(Lhbq;)V

    invoke-virtual {v1}, Lhwm;->i()V

    .line 29
    return-void
.end method
