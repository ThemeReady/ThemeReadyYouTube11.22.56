.class final Lhbz;
.super Lhdn;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lhby;


# direct methods
.method constructor <init>(Lhby;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhbz;->b:Lhby;

    iput-object p2, p0, Lhbz;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhdn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhbz;->b:Lhby;

    invoke-virtual {v0}, Lhby;->w()V

    iget-object v0, p0, Lhbz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
