.class final Lmsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtb;


# instance fields
.field private synthetic a:Lmst;


# direct methods
.method constructor <init>(Lmst;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmsv;->a:Lmst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmsv;->a:Lmst;

    .line 1039
    iput p1, v0, Lmst;->p:F

    .line 128
    iget-object v0, p0, Lmsv;->a:Lmst;

    invoke-virtual {v0}, Lmst;->f()V

    .line 129
    return-void
.end method
