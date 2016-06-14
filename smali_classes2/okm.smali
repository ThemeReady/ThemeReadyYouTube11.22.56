.class public final Lokm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lokz;

.field final b:Lipu;

.field final c:Loqt;

.field final d:Z


# direct methods
.method public constructor <init>(Loqt;Lipu;ZLokz;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipu;

    iput-object v0, p0, Lokm;->b:Lipu;

    .line 53
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    iput-object v0, p0, Lokm;->c:Loqt;

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lokm;->d:Z

    .line 55
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Lokm;->a:Lokz;

    .line 56
    return-void
.end method
