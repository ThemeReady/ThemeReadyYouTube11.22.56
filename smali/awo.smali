.class final Lawo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkm;

.field private synthetic b:Lawm;


# direct methods
.method constructor <init>(Lawm;Lbkm;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lawo;->b:Lawm;

    iput-object p2, p0, Lawo;->a:Lbkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lawo;->b:Lawm;

    iget-object v1, p0, Lawo;->a:Lbkm;

    invoke-virtual {v0, v1}, Lawm;->a(Lbkm;)V

    .line 417
    return-void
.end method
