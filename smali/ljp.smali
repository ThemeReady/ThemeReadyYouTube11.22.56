.class public final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgat;

.field private synthetic b:Lljm;


# direct methods
.method public constructor <init>(Lljm;Lgat;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lljp;->b:Lljm;

    iput-object p2, p0, Lljp;->a:Lgat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lljp;->b:Lljm;

    iget-object v1, p0, Lljp;->a:Lgat;

    invoke-virtual {v0, v1}, Lljm;->b(Lgat;)V

    .line 106
    return-void
.end method
