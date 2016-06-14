.class public final Lrtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplg;


# instance fields
.field public final a:Lrtk;

.field public final b:Lrtg;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lrtc;->c:I

    .line 86
    new-instance v0, Lrtk;

    invoke-direct {v0}, Lrtk;-><init>()V

    iput-object v0, p0, Lrtc;->a:Lrtk;

    .line 87
    new-instance v0, Lrtg;

    invoke-direct {v0}, Lrtg;-><init>()V

    iput-object v0, p0, Lrtc;->b:Lrtg;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lrtb;

    iget v3, p0, Lrtc;->c:I

    iget-object v0, p0, Lrtc;->a:Lrtk;

    invoke-virtual {v0}, Lrtk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtj;

    iget-object v1, p0, Lrtc;->b:Lrtg;

    invoke-virtual {v1}, Lrtg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtf;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lrtb;-><init>(ILrtj;Lrtf;)V

    .line 78
    return-object v2
.end method
