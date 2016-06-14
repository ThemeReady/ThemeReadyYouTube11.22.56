.class final Loeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsoc;

.field private synthetic b:Loef;


# direct methods
.method constructor <init>(Loef;Lsoc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Loeg;->b:Loef;

    iput-object p2, p0, Loeg;->a:Lsoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Loeg;->b:Loef;

    .line 1034
    iget-object v0, v0, Loef;->a:Lpjy;

    .line 152
    iget-object v1, p0, Loeg;->b:Loef;

    iget-object v2, p0, Loeg;->a:Lsoc;

    .line 2034
    invoke-virtual {v1, v2}, Loef;->a(Lsoc;)Lgak;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lpjy;->a(Lgak;)V

    .line 153
    return-void
.end method
