.class final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrrc;


# direct methods
.method constructor <init>(Lrrc;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lrrd;->a:Lrrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrrd;->a:Lrrc;

    .line 1064
    invoke-virtual {v0}, Lrrc;->f()V

    .line 155
    return-void
.end method
